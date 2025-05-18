import { defineCollection, z } from 'astro:content';

const typCollection = defineCollection({
    type: 'content',
    schema: z.object({
        title: z.string(),
        author: z.string().optional(),
        desc: z.any().optional(),
        date: z.any().optional(),
        order: z.number().optional(),
        hide: z.boolean().optional(),
    })
});

const typCollection2 = defineCollection({
    type: 'content',
    schema: z.object({
        title: z.string(),
        author: z.string().optional(),
        desc: z.any().optional(),
        date: z.any().optional(),
    })
});


export const collections = { // 这里定义了 collections 的类型和它们的顺序
    'collection1': typCollection,
    'col2': typCollection,
};
